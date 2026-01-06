.class public final Ls02/d;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# static fields
.field public static final Companion:Ls02/c;

.field private static final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private static final e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls02/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls02/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls02/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls02/d;->Companion:Ls02/c;

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    sput-object v0, Ls02/d;->d:Lv31/d;

    sget-object v0, Ls02/b;->b:Ls02/b;

    sput-object v0, Ls02/d;->e:Lv31/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls02/d;->a:Ljava/util/List;

    iput-object p2, p0, Ls02/d;->b:Ljava/util/List;

    iput-object p3, p0, Ls02/d;->c:Lv31/d;

    return-void
.end method

.method public static final synthetic f()Lv31/d;
    .locals 1

    sget-object v0, Ls02/d;->d:Lv31/d;

    return-object v0
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Ls02/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls02/e;

    iget-object v0, p0, Ls02/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls02/e;

    invoke-interface {p1, p2}, Ls02/e;->w(Ls02/e;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Ls02/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls02/f;

    invoke-interface {p1}, Ls02/f;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls02/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls02/f;

    invoke-interface {p2}, Ls02/f;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls02/d;->c:Lv31/d;

    iget-object v1, p0, Ls02/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ls02/d;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ls02/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ls02/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
