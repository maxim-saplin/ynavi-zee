.class public final Lru/yandex/yandexmaps/speechkit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/speechkit/e;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/speechkit/f;

.field private static j:Z

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Lru/yandex/speechkit/Language;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final i:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/speechkit/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/speechkit/i;->Companion:Lru/yandex/yandexmaps/speechkit/f;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ru"

    const-string v2, "RU"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lru/yandex/speechkit/Language;->RUSSIAN:Lru/yandex/speechkit/Language;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Locale;

    const-string v1, "uk"

    const-string v3, "UA"

    invoke-direct {v0, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lru/yandex/speechkit/Language;->UKRAINIAN:Lru/yandex/speechkit/Language;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Locale;

    const-string v1, "tr"

    const-string v4, "TR"

    invoke-direct {v0, v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lru/yandex/speechkit/Language;->TURKISH:Lru/yandex/speechkit/Language;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/speechkit/i;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/speechkit/i;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/speechkit/i;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/speechkit/i;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/speechkit/i;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/speechkit/i;->e:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/speechkit/i;->f:Lnv0/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/speechkit/i;->g:Lnv0/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/speechkit/i;->h:Lnv0/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/speechkit/i;->i:Lnv0/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/speechkit/i;Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;)Ljk1/g;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/yandex/yandexmaps/speechkit/i;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lru/yandex/speechkit/gui/RecognizerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->getModelType()Lru/yandex/speechkit/OnlineModel;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/OnlineModel;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ru.yandex.speechkit.gui.model"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/speechkit/i;->h:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/k4;

    check-cast v0, Lru/yandex/yandexmaps/app/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/l4;->b()Lru/yandex/yandexmaps/app/VoiceLanguage;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/app/o4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    sget-object v0, Lru/yandex/speechkit/Language;->RUSSIAN:Lru/yandex/speechkit/Language;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/speechkit/Language;->UKRAINIAN:Lru/yandex/speechkit/Language;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/speechkit/Language;->TURKISH:Lru/yandex/speechkit/Language;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/speechkit/Language;->ENGLISH:Lru/yandex/speechkit/Language;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/speechkit/Language;->RUSSIAN:Lru/yandex/speechkit/Language;

    :goto_0
    invoke-virtual {v0}, Lru/yandex/speechkit/Language;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ru.yandex.speechkit.gui.language"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/speechkit/i;->g:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/maps/appkit/common/c;

    sget-object v0, Lru/yandex/maps/appkit/common/s;->r0:Lru/yandex/maps/appkit/common/n;

    check-cast p0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p0, v0}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string p0, "ru.yandex.speechkit.gui.night_theme"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Ljk1/g;->Companion:Ljk1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljk1/f;->a(Landroid/content/Intent;)Ljk1/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/speechkit/i;ILjk1/h;)Lru/yandex/yandexmaps/speechkit/d;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljk1/h;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/speechkit/b;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/speechkit/b;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lru/yandex/yandexmaps/speechkit/a;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/speechkit/a;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljk1/h;->a()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p0, Lru/yandex/yandexmaps/speechkit/b;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/speechkit/b;-><init>(I)V

    goto :goto_0

    :cond_3
    const-string v0, "ru.yandex.speechkit.gui.result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lru/yandex/yandexmaps/speechkit/i;->e:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/useractions/api/b;

    check-cast p0, Lab3/a;

    invoke-virtual {p0}, Lab3/a;->b()V

    new-instance p0, Lru/yandex/yandexmaps/speechkit/c;

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/speechkit/c;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lru/yandex/yandexmaps/speechkit/b;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/speechkit/b;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/speechkit/i;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/speechkit/i;->i:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/speechkit/i;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/speechkit/i;->f:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Lru/yandex/yandexmaps/speechkit/i;->j:Z

    return v0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/speechkit/i;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/speechkit/i;->c:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/speechkit/i;->k:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic h()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lru/yandex/yandexmaps/speechkit/i;->j:Z

    return-void
.end method


# virtual methods
.method public final i(Lio/reactivex/r;Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;I)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/speechkit/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/speechkit/g;-><init>(Lru/yandex/yandexmaps/speechkit/i;)V

    new-instance v1, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/speechkit/i;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk1/c;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p2, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/camera/camera2/internal/w0;

    invoke-direct {p2, v0, p3, v1}, Landroidx/camera/camera2/internal/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lcj1/d;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p3, v0}, Lcj1/d;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1, p2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/speechkit/i;->d:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lio/reactivex/r;Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;ILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/speechkit/i;->k(Lio/reactivex/r;Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;ILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object p1

    const-class p2, Lru/yandex/yandexmaps/speechkit/c;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/speechkit/SpeechKitServiceImpl$recognizeWhen$1;->b:Lru/yandex/yandexmaps/speechkit/SpeechKitServiceImpl$recognizeWhen$1;

    new-instance p3, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 p4, 0x13

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lio/reactivex/r;Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;ILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/speechkit/i;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lru/yandex/yandexmaps/permissions/f;->C:Lmu2/h;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1, p4}, Lru/yandex/yandexmaps/permissions/internal/z;->n(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexmaps/speechkit/i;->i(Lio/reactivex/r;Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;I)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lio/reactivex/r;Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;I)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/speechkit/h;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/speechkit/h;-><init>(Lru/yandex/yandexmaps/speechkit/i;)V

    new-instance v1, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexmaps/speechkit/i;->i(Lio/reactivex/r;Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;I)Lio/reactivex/r;

    move-result-object p1

    const-class p2, Lru/yandex/yandexmaps/speechkit/c;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/speechkit/SpeechKitServiceImpl$unsafeRecognizeWhen$1;->b:Lru/yandex/yandexmaps/speechkit/SpeechKitServiceImpl$unsafeRecognizeWhen$1;

    new-instance p3, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v0, 0x12

    invoke-direct {p3, v0, p2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
