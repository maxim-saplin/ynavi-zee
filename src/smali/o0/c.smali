.class public abstract Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivex/internal/functions/n;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lio/reactivex/internal/functions/n;-><init>(I)V

    sput-object v0, Lo0/c;->a:Lo0/b;

    return-void
.end method

.method public static final a()Lo0/b;
    .locals 1

    sget-object v0, Lo0/c;->a:Lo0/b;

    return-object v0
.end method
