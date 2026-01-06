.class public final Landroidx/biometric/p;
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

    iput-object p1, p0, Landroidx/biometric/p;->b:Landroidx/biometric/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/biometric/p;->b:Landroidx/biometric/b0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/biometric/b0;->W(I)V

    iget-object p1, p0, Landroidx/biometric/p;->b:Landroidx/biometric/b0;

    invoke-virtual {p1}, Landroidx/biometric/b0;->X()V

    iget-object p1, p0, Landroidx/biometric/p;->b:Landroidx/biometric/b0;

    iget-object p1, p1, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/r0;->H0(Z)V

    :cond_0
    return-void
.end method
