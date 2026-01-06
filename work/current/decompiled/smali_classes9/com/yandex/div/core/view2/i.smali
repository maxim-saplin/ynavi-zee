.class public final Lcom/yandex/div/core/view2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/div/core/view2/h;


# instance fields
.field private final a:Lcom/yandex/div/core/view2/Div2View;

.field private final b:Lcom/yandex/div/json/expressions/j;

.field private final c:Lcom/yandex/div/core/expression/local/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/i;->d:Lcom/yandex/div/core/view2/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/expression/local/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/i;->a:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/i;->b:Lcom/yandex/div/json/expressions/j;

    iput-object p3, p0, Lcom/yandex/div/core/view2/i;->c:Lcom/yandex/div/core/expression/local/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/core/view2/Div2View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/i;->a:Lcom/yandex/div/core/view2/Div2View;

    return-object v0
.end method

.method public final b()Lcom/yandex/div/json/expressions/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/i;->b:Lcom/yandex/div/json/expressions/j;

    return-object v0
.end method

.method public final c(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/i;->b:Lcom/yandex/div/json/expressions/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/i;

    iget-object v1, p0, Lcom/yandex/div/core/view2/i;->a:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/i;->c:Lcom/yandex/div/core/expression/local/d;

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/div/core/view2/i;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/expression/local/d;)V

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/expression/local/d;)Lcom/yandex/div/core/view2/i;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/i;->b:Lcom/yandex/div/json/expressions/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/i;

    iget-object v1, p0, Lcom/yandex/div/core/view2/i;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/div/core/view2/i;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/expression/local/d;)V

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/yandex/div/core/expression/local/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/i;->c:Lcom/yandex/div/core/expression/local/d;

    return-object v0
.end method
