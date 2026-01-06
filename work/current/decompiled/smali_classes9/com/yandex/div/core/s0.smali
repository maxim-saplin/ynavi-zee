.class public final Lcom/yandex/div/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/div/core/d0;

.field private static final g:Lcom/yandex/div/core/c0;


# instance fields
.field private final a:Lcom/yandex/div/core/view2/t;

.field private final b:Lcom/yandex/div/core/u;

.field private final c:Ldy/a;

.field private final d:Lcom/yandex/div/core/player/h;

.field private final e:Lcom/yandex/div/core/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/s0;->f:Lcom/yandex/div/core/d0;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    sput-object v0, Lcom/yandex/div/core/s0;->g:Lcom/yandex/div/core/c0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/t;Lcom/yandex/div/core/u;Ldy/a;Lcom/yandex/div/core/player/h;Lcom/yandex/div/core/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/s0;->a:Lcom/yandex/div/core/view2/t;

    iput-object p2, p0, Lcom/yandex/div/core/s0;->b:Lcom/yandex/div/core/u;

    iput-object p3, p0, Lcom/yandex/div/core/s0;->c:Ldy/a;

    iput-object p4, p0, Lcom/yandex/div/core/s0;->d:Lcom/yandex/div/core/player/h;

    iput-object p5, p0, Lcom/yandex/div/core/s0;->e:Lcom/yandex/div/core/k0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/s0;)Lcom/yandex/div/core/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/s0;->b:Lcom/yandex/div/core/u;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/div/core/s0;)Ldy/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/s0;->c:Ldy/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/div/core/s0;)Lcom/yandex/div/core/view2/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/s0;->a:Lcom/yandex/div/core/view2/t;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/div/core/s0;)Lcom/yandex/div/core/player/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/s0;->d:Lcom/yandex/div/core/player/h;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/div/core/s0;Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/s0;->g:Lcom/yandex/div/core/c0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/div/core/s0;->e(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/c0;)Lcom/yandex/div/core/r0;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/c0;)Lcom/yandex/div/core/r0;
    .locals 8

    new-instance v6, Lcom/yandex/div/core/i0;

    invoke-direct {v6, p3}, Lcom/yandex/div/core/i0;-><init>(Lcom/yandex/div/core/c0;)V

    new-instance v7, Lcom/yandex/div/core/o0;

    iget-object v5, p0, Lcom/yandex/div/core/s0;->e:Lcom/yandex/div/core/k0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/o0;-><init>(Lcom/yandex/div/core/s0;Lcom/yandex/div/core/i0;Lcom/yandex/div/core/c0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/k0;)V

    invoke-virtual {v7, p1}, Lcom/yandex/div/core/o0;->Y(Lcom/yandex/div2/k2;)Lcom/yandex/div/core/r0;

    move-result-object p1

    invoke-virtual {v6}, Lcom/yandex/div/core/i0;->n()V

    return-object p1
.end method
