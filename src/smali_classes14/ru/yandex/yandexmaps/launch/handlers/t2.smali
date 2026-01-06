.class public final Lru/yandex/yandexmaps/launch/handlers/t2;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/f4;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/t2;->b:Lnv0/a;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/launch/handlers/t2;Ljq2/f4;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/handlers/t2;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/app/g3;

    new-instance v0, Lru/yandex/yandexmaps/profile/api/h;

    invoke-virtual {p1}, Ljq2/f4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/api/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/app/g3;->d0(Lru/yandex/yandexmaps/profile/api/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 0

    check-cast p1, Ljq2/f4;

    new-instance p2, Lbg2/a;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p1, p3}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
