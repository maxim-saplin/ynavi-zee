.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/x;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->Companion:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh72/a;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/k;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_1

    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p8, Lkotlinx/coroutines/flow/n;

    invoke-direct {p8, p7}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object p7, p8

    :cond_1
    new-instance p8, La81/a;

    const/16 v0, 0x1c

    invoke-direct {p8, v0}, La81/a;-><init>(I)V

    invoke-direct {p0, p2, p7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c;-><init>(Lsj2/d;Lkotlinx/coroutines/flow/h;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->c:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->d:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->f:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->g:Ljava/lang/Integer;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->h:Ljava/lang/Integer;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->i:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->c:Ljava/lang/String;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->d:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;->Regular:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->h:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;-><init>(IZZLru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lay1/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/y;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v10, v11, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
