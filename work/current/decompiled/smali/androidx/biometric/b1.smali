.class public final Landroidx/biometric/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Landroidx/biometric/g1;


# direct methods
.method public constructor <init>(Landroidx/biometric/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/b1;->b:Landroidx/biometric/g1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Landroidx/biometric/b1;->b:Landroidx/biometric/g1;

    iget-object p1, p1, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/r0;->N0(Z)V

    return-void
.end method
