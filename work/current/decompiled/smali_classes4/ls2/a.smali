.class public final Lls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpr2/h;


# direct methods
.method public constructor <init>(Lpr2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls2/a;->a:Lpr2/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/c;
    .locals 2

    iget-object v0, p0, Lls2/a;->a:Lpr2/h;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->b(Lkotlin/jvm/internal/f;)Lpr2/d;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/c;

    return-object v0
.end method
