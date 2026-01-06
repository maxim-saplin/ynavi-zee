.class public final Landroidx/biometric/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/biometric/i0;

.field final synthetic c:Landroidx/biometric/b0;


# direct methods
.method public constructor <init>(Landroidx/biometric/b0;Landroidx/biometric/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/s;->c:Landroidx/biometric/b0;

    iput-object p2, p0, Landroidx/biometric/s;->b:Landroidx/biometric/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/s;->c:Landroidx/biometric/b0;

    iget-object v0, v0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->a0()Landroidx/biometric/h0;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/s;->b:Landroidx/biometric/i0;

    invoke-virtual {v0, v1}, Landroidx/biometric/h0;->b(Landroidx/biometric/i0;)V

    return-void
.end method
