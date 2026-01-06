.class public final synthetic Lfs2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfs2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs2/a;->d:Landroidx/compose/ui/t;

    iput-object p2, p0, Lfs2/a;->c:Ljava/lang/String;

    iput p3, p0, Lfs2/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/t;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfs2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs2/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lfs2/a;->d:Landroidx/compose/ui/t;

    iput p3, p0, Lfs2/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfs2/a;->b:I

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lfs2/a;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lfs2/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lfs2/a;->d:Landroidx/compose/ui/t;

    invoke-static {p2, p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/t;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget p2, p0, Lfs2/a;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lfs2/a;->d:Landroidx/compose/ui/t;

    iget-object v1, p0, Lfs2/a;->c:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/t;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
