.class public final Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProfileSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$Singleton;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSettingsActivity.kt\ncom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity\n+ 2 LogExtensions.kt\ncom/motorola/dolby/dolbyui/core/extensions/LogExtensionsKt\n+ 3 LifecycleOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/LifecycleOwnerExtKt\n*L\n1#1,161:1\n18#2,5:162\n18#2,5:167\n54#3,3:172\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileSettingsActivity.kt\ncom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity\n*L\n110#1,5:162\n131#1,5:167\n32#1,3:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0002J\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u001f\u001a\u00020\u000cH\u0014J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0012H\u0014J\u0008\u0010\"\u001a\u00020\u000cH\u0002J\u0008\u0010#\u001a\u00020\u000cH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "motoTutorialHelper",
        "Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;",
        "viewModel",
        "Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;",
        "getViewModel",
        "()Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onAttachFragment",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onFinishTutorial",
        "onGotItClicked",
        "view",
        "Landroid/view/View;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onRestoreInstanceState",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "setToolbarTitle",
        "showTutorial",
        "Singleton",
        "MotoDolbyUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Singleton:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$Singleton;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_FRAGMENT_ID:Ljava/lang/String; = "profile_settings_fragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private motoTutorialHelper:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$Singleton;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$Singleton;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->Singleton:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 172
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 173
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 174
    new-instance v2, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$$special$$inlined$viewModel$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMotoTutorialHelper$p(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;)Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->motoTutorialHelper:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

    return-object p0
.end method

.method public static final synthetic access$onFinishTutorial(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->onFinishTutorial()V

    return-void
.end method

.method public static final synthetic access$setMotoTutorialHelper$p(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->motoTutorialHelper:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

    return-void
.end method

.method private final getViewModel()Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;
    .locals 3

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    return-object v0
.end method

.method private final onFinishTutorial()V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->setToolbarTitle()V

    return-void
.end method

.method private final setToolbarTitle()V
    .locals 2

    .line 142
    sget v0, Lcom/motorola/dolby/dolbyui/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->getViewModel()Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getDolbyCurrentProfile()Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/dolby/dolbyui/core/binding/ToolbarBindingKt;->setToolbarTitle(Landroidx/appcompat/widget/Toolbar;I)V

    return-void
.end method

.method private final showTutorial()V
    .locals 2

    .line 162
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "onShowTutorial"

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->motoTutorialHelper:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->getViewModel()Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getDolbyCurrentProfile()Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->showTutorial(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_settings_fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    instance-of v0, p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

    check-cast p1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;

    invoke-direct {v0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;-><init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsFragment;)V

    iput-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->motoTutorialHelper:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

    .line 68
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->motoTutorialHelper:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$onAttachFragment$1;

    invoke-direct {v0, p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$onAttachFragment$1;-><init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;)V

    check-cast v0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$OnTutorialListener;

    invoke-virtual {p1, v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->setListener(Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper$OnTutorialListener;)V

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachFragment, unexpected fragment type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->motoTutorialHelper:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->onBackPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 167
    invoke-static {}, Lcom/motorola/dolby/dolbyui/common/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-boolean v1, Lcom/motorola/dolby/dolbyui/common/Logger;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "onBackPressed, tutorial has been dismissed"

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 133
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c0022

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026ctivity_profile_settings)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;

    .line 40
    iget-object v0, p1, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$onCreate$1;->INSTANCE:Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$onCreate$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Lcom/motorola/dolby/dolbyui/core/extensions/AppCompatActivityExtensionsKt;->setupActionBar(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->getViewModel()Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;->setViewModel(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;)V

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Lcom/motorola/dolby/dolbyui/databinding/ActivityProfileSettingsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 48
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->getViewModel()Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getDolbyCurrentProfile()Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    move-result-object p1

    new-instance v1, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity$onCreate$2;-><init>(Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onGotItClicked(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->motoTutorialHelper:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->tutorialNext()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f090035

    if-eq v0, v1, :cond_0

    .line 102
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->getInstance()Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/motorola/dolby/dolbyui/checkin/CheckinEventHandler;->logProfileHelpEvent(Landroid/content/Context;)V

    .line 99
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->showTutorial()V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->onBackPressed()V

    :goto_0
    return v2
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->motoTutorialHelper:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 54
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 56
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->motoTutorialHelper:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->getViewModel()Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsViewModel;->getDolbyCurrentProfile()Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/dolby/dolbyui/core/livedata/DolbyProfileLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->showTutorialIfNeeded(I)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->motoTutorialHelper:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->isTutorialVisible()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 59
    invoke-direct {p0}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->setToolbarTitle()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lcom/motorola/dolby/dolbyui/ui/profileSettings/ProfileSettingsActivity;->motoTutorialHelper:Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/dolby/dolbyui/ui/profileSettings/MotoTutorialHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
