.class public final Lb42/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;


# instance fields
.field private final a:Lnv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb42/e;->a:Lnv0/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/p;
    .locals 2

    new-instance v0, Lb42/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb42/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lb42/e;->a:Lnv0/b;

    invoke-interface {v1, v0}, Lnv0/b;->injectMembers(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, La21/a;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0}, La21/a;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
