.class public final Landroidx/biometric/k;
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

    iput-object p1, p0, Landroidx/biometric/k;->b:Landroidx/biometric/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/biometric/i0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/biometric/k;->b:Landroidx/biometric/b0;

    invoke-virtual {v0, p1}, Landroidx/biometric/b0;->e0(Landroidx/biometric/i0;)V

    iget-object p1, p0, Landroidx/biometric/k;->b:Landroidx/biometric/b0;

    iget-object p1, p1, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/r0;->A0(Landroidx/biometric/i0;)V

    :cond_0
    return-void
.end method
