.class public final Lje/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigDecimal;

.field private b:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v0, p0, Lje/a;->a:Ljava/math/BigDecimal;

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object p1, p0, Lje/a;->b:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lje/a;->a:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lje/a;->b:Ljava/math/BigDecimal;

    return-object v0
.end method
