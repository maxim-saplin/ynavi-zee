.class public abstract Lio/reactivex/rxjava3/internal/functions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lj21/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivex/internal/functions/n;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lio/reactivex/internal/functions/n;-><init>(I)V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/c;->a:Lj21/c;

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " > 0 required but it was "

    invoke-static {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
