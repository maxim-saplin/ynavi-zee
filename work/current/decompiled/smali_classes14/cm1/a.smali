.class public final synthetic Lcm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lcm1/c;

.field public final synthetic c:Lru/yandex/yandexmaps/designsystem/compose/components/loader/Loader$Size;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcm1/c;Lru/yandex/yandexmaps/designsystem/compose/components/loader/Loader$Size;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm1/a;->b:Lcm1/c;

    iput-object p2, p0, Lcm1/a;->c:Lru/yandex/yandexmaps/designsystem/compose/components/loader/Loader$Size;

    iput-wide p3, p0, Lcm1/a;->d:J

    iput p5, p0, Lcm1/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcm1/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object v1, p0, Lcm1/a;->c:Lru/yandex/yandexmaps/designsystem/compose/components/loader/Loader$Size;

    iget-wide v2, p0, Lcm1/a;->d:J

    iget-object v0, p0, Lcm1/a;->b:Lcm1/c;

    invoke-virtual/range {v0 .. v5}, Lcm1/c;->a(Lru/yandex/yandexmaps/designsystem/compose/components/loader/Loader$Size;JLandroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
