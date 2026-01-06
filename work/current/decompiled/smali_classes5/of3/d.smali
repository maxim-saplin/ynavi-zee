.class public final synthetic Lof3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lof3/e;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lof3/e;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof3/d;->b:Lof3/e;

    iput-wide p2, p0, Lof3/d;->c:D

    iput-wide p4, p0, Lof3/d;->d:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lof3/d;->c:D

    iget-wide v2, p0, Lof3/d;->d:D

    iget-object v4, p0, Lof3/d;->b:Lof3/e;

    invoke-static {v4, v0, v1, v2, v3}, Lof3/e;->b(Lof3/e;DD)Lm31/d0;

    move-result-object v0

    return-object v0
.end method
