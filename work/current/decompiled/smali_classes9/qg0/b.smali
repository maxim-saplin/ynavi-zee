.class public final Lqg0/b;
.super Lqg0/e;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "ChannelLowImportance["

    const-string v1, "]"

    invoke-static {p1, v0, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqg0/e;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lqg0/b;->b:I

    return-void
.end method
