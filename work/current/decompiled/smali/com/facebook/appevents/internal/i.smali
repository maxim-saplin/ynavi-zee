.class public final Lcom/facebook/appevents/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigDecimal;

.field private b:Ljava/util/Currency;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/internal/i;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/facebook/appevents/internal/i;->b:Ljava/util/Currency;

    iput-object p3, p0, Lcom/facebook/appevents/internal/i;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Currency;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/internal/i;->b:Ljava/util/Currency;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/internal/i;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/internal/i;->a:Ljava/math/BigDecimal;

    return-object v0
.end method
