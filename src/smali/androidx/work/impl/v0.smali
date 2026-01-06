.class public final Landroidx/work/impl/v0;
.super Landroidx/work/impl/w0;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, -0x100

    .line 3
    invoke-direct {p0, v0}, Landroidx/work/impl/v0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/work/impl/v0;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/v0;->a:I

    return v0
.end method
