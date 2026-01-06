.class public final Lfx2/b;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 1

    const-class v0, Lfx2/c;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lfx2/b;->c:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance v0, Lfx2/a;

    sget v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c0;->top_gallery_panorama_item:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lsk1/a;->o(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lfx2/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lfx2/c;

    check-cast p2, Lfx2/a;

    iget-object p3, p0, Lfx2/b;->c:Ldg2/b;

    invoke-virtual {p2, p1, p3}, Lfx2/a;->R(Lfx2/c;Ldg2/b;)V

    return-void
.end method
