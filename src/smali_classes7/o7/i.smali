.class public final Lo7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/a;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo7/i;->b:I

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, Lo7/i;->b:I

    return p1
.end method
