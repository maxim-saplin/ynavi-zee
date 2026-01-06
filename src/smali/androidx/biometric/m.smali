.class public final Landroidx/biometric/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field final synthetic b:Landroidx/biometric/b0;


# direct methods
.method public constructor <init>(Landroidx/biometric/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/m;->b:Landroidx/biometric/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/biometric/m;->b:Landroidx/biometric/b0;

    invoke-virtual {v0}, Landroidx/biometric/b0;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/biometric/b0;->f0(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Landroidx/biometric/m;->b:Landroidx/biometric/b0;

    iget-object p1, p1, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/r0;->x0(Landroidx/biometric/h;)V

    :cond_1
    return-void
.end method
