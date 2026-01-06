.class public abstract Lio/flutter/plugin/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final createArgsCodec:Lio/flutter/plugin/common/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/l;->createArgsCodec:Lio/flutter/plugin/common/s;

    return-void
.end method


# virtual methods
.method public abstract create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/k;
.end method

.method public final getCreateArgsCodec()Lio/flutter/plugin/common/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/s;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->createArgsCodec:Lio/flutter/plugin/common/s;

    return-object v0
.end method
