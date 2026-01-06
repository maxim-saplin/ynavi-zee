.class public final Lfs1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/e;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lmu2/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lmu2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs1/u;->a:Lnv0/a;

    iput-object p2, p0, Lfs1/u;->b:Lmu2/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/intro/coordinator/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/intro/coordinator/d;)Z
    .locals 1

    iget-object p1, p0, Lfs1/u;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/permissions/api/e;

    iget-object v0, p0, Lfs1/u;->b:Lmu2/h;

    check-cast p1, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
