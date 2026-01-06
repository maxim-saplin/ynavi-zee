.class public final Lxyz/n/a/x2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lxyz/n/a/v1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxyz/n/a/v1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lxyz/n/a/v1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxyz/n/a/x2;->a:Lxyz/n/a/v1;

    iput-object p2, p0, Lxyz/n/a/x2;->b:Ljava/lang/String;

    return-void
.end method
