.class public final Landroidx/biometric/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/biometric/b0;


# direct methods
.method public constructor <init>(Landroidx/biometric/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/q;->b:Landroidx/biometric/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/q;->b:Landroidx/biometric/b0;

    iget-object v0, v0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/r0;->I0(Z)V

    return-void
.end method
