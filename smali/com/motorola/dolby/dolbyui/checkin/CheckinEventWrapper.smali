.class public Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;
.super Ljava/lang/Object;
.source "CheckinEventWrapper.java"


# static fields
.field private static final CLASS_CHECKIN_EVENT:Ljava/lang/String; = "com.motorola.android.provider.CheckinEvent"

.field private static final CLASS_EVENT:Ljava/lang/String; = "com.motorola.data.event.api.Event"

.field private static final CLASS_SEGMENT:Ljava/lang/String; = "com.motorola.data.event.api.Segment"

.field private static final METHOD_ADD_SEGMENT:Ljava/lang/String; = "addSegment"

.field private static final METHOD_GET_EVENT_NAME:Ljava/lang/String; = "getEventName"

.field private static final METHOD_GET_TAG_NAME:Ljava/lang/String; = "getTagName"

.field private static final METHOD_GET_TIMESTAMP:Ljava/lang/String; = "getTimestamp"

.field private static final METHOD_GET_VERSION:Ljava/lang/String; = "getVersion"

.field private static final METHOD_PUBLISH:Ljava/lang/String; = "publish"

.field private static final METHOD_SERIALIZE_EVENT:Ljava/lang/String; = "serializeEvent"

.field private static final METHOD_SET_VALUE:Ljava/lang/String; = "setValue"

.field static final NULL_STR:Ljava/lang/String; = "null"

.field private static final TAG:Ljava/lang/String;

.field private static sConstructorCheckinEvent:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static sConstructorCheckinEventTimestamp:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static sInitialized:Z

.field private static sMethodAddSegment:Ljava/lang/reflect/Method;

.field private static sMethodGetEventName:Ljava/lang/reflect/Method;

.field private static sMethodGetTagName:Ljava/lang/reflect/Method;

.field private static sMethodGetTimestamp:Ljava/lang/reflect/Method;

.field private static sMethodGetVersion:Ljava/lang/reflect/Method;

.field private static sMethodPublish:Ljava/lang/reflect/Method;

.field private static sMethodSerializeEvent:Ljava/lang/reflect/Method;

.field private static sMethodSetNameValueBoolean:Ljava/lang/reflect/Method;

.field private static sMethodSetNameValueDouble:Ljava/lang/reflect/Method;

.field private static sMethodSetNameValueInt:Ljava/lang/reflect/Method;

.field private static sMethodSetNameValueLong:Ljava/lang/reflect/Method;

.field private static sMethodSetNameValueString:Ljava/lang/reflect/Method;


# instance fields
.field private final mReflectedCheckinEvent:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "setValue"

    .line 23
    const-class v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 37
    sput-boolean v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    :try_start_0
    const-string v2, "com.motorola.data.event.api.Event"

    .line 54
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "com.motorola.android.provider.CheckinEvent"

    .line 55
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "com.motorola.data.event.api.Segment"

    .line 56
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    .line 58
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sput-object v6, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sConstructorCheckinEvent:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    .line 60
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sput-object v5, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sConstructorCheckinEventTimestamp:Ljava/lang/reflect/Constructor;

    const-string v5, "addSegment"

    new-array v6, v8, [Ljava/lang/Class;

    aput-object v4, v6, v1

    .line 64
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodAddSegment:Ljava/lang/reflect/Method;

    const-string v4, "getEventName"

    new-array v5, v1, [Ljava/lang/Class;

    .line 65
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodGetEventName:Ljava/lang/reflect/Method;

    const-string v4, "getTagName"

    new-array v5, v1, [Ljava/lang/Class;

    .line 66
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodGetTagName:Ljava/lang/reflect/Method;

    const-string v4, "getTimestamp"

    new-array v5, v1, [Ljava/lang/Class;

    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodGetTimestamp:Ljava/lang/reflect/Method;

    const-string v4, "getVersion"

    new-array v5, v1, [Ljava/lang/Class;

    .line 68
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodGetVersion:Ljava/lang/reflect/Method;

    const-string v4, "serializeEvent"

    new-array v5, v1, [Ljava/lang/Class;

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodSerializeEvent:Ljava/lang/reflect/Method;

    new-array v4, v9, [Ljava/lang/Class;

    .line 70
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodSetNameValueBoolean:Ljava/lang/reflect/Method;

    new-array v4, v9, [Ljava/lang/Class;

    .line 72
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodSetNameValueDouble:Ljava/lang/reflect/Method;

    new-array v4, v9, [Ljava/lang/Class;

    .line 74
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodSetNameValueInt:Ljava/lang/reflect/Method;

    new-array v4, v9, [Ljava/lang/Class;

    .line 76
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodSetNameValueLong:Ljava/lang/reflect/Method;

    new-array v4, v9, [Ljava/lang/Class;

    .line 78
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodSetNameValueString:Ljava/lang/reflect/Method;

    const-string v0, "publish"

    new-array v2, v8, [Ljava/lang/Class;

    .line 82
    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodPublish:Ljava/lang/reflect/Method;

    .line 84
    sput-boolean v8, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get checkin class."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sput-boolean v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :try_start_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sConstructorCheckinEvent:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string p2, "Unable to instantiate CheckinEvent."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->mReflectedCheckinEvent:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :try_start_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sConstructorCheckinEventTimestamp:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    .line 123
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string p2, "Unable to instantiate CheckinEvent."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 128
    :goto_0
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->mReflectedCheckinEvent:Ljava/lang/Object;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 135
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    return v0
.end method


# virtual methods
.method public addSegment(Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;)V
    .locals 4

    .line 142
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->mReflectedCheckinEvent:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 144
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodAddSegment:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/checkin/CheckinSegment;->getSegment()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Unable to add Segment."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 3

    .line 156
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->mReflectedCheckinEvent:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodGetEventName:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Unable to get event name."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 3

    .line 171
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->mReflectedCheckinEvent:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodGetTagName:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Unable to get tag name."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTimestamp()J
    .locals 5

    .line 186
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->mReflectedCheckinEvent:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    sget-object v3, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodGetTimestamp:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v0

    goto :goto_0

    .line 192
    :catchall_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string v3, "Unable to get timestamp."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-wide v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 3

    .line 203
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->mReflectedCheckinEvent:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 205
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodGetVersion:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Unable to get version."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public publish(Landroid/content/ContentResolver;)V
    .locals 4

    .line 328
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->mReflectedCheckinEvent:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 330
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodPublish:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string v0, "publish, Checkin published!!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 333
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string v1, "publish, Unable to publish."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 336
    :cond_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string v0, "publish, unable to publish. Service has not been correctly initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public serializeEvent()Ljava/lang/StringBuilder;
    .locals 3

    .line 222
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->mReflectedCheckinEvent:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 224
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodSerializeEvent:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Unable to serialize event."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/String;D)V
    .locals 4

    .line 257
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->mReflectedCheckinEvent:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 259
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodSetNameValueDouble:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string p2, "Unable to set value."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/String;I)V
    .locals 4

    .line 274
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->mReflectedCheckinEvent:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 276
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodSetNameValueInt:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 278
    :catchall_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string p2, "Unable to set value."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/String;J)V
    .locals 4

    .line 291
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->mReflectedCheckinEvent:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 293
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodSetNameValueLong:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 295
    :catchall_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string p2, "Unable to set value."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 308
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->mReflectedCheckinEvent:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 313
    :cond_0
    :try_start_0
    sget-object v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodSetNameValueString:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->mReflectedCheckinEvent:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 315
    :catchall_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string p2, "Unable to set value."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/String;Z)V
    .locals 4

    .line 240
    sget-boolean v0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->mReflectedCheckinEvent:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 242
    :try_start_0
    sget-object v1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->sMethodSetNameValueBoolean:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 244
    :catchall_0
    sget-object p1, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventWrapper;->TAG:Ljava/lang/String;

    const-string p2, "Unable to set value."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
