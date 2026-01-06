.class public final Landroidx/datastore/core/x;
.super Landroidx/datastore/core/o0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/datastore/core/o0;-><init>(I)V

    iput-object p1, p0, Landroidx/datastore/core/x;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/x;->b:Ljava/lang/Throwable;

    return-object v0
.end method
