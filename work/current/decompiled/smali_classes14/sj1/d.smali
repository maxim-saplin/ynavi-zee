.class public final Lsj1/d;
.super Lmj1/p;
.source "SourceFile"


# static fields
.field public static final b:Lsj1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsj1/d;

    sget-object v1, Lsj1/e;->a:Lsj1/e;

    invoke-direct {v0, v1}, Lmj1/p;-><init>(Lmj1/t;)V

    sput-object v0, Lsj1/d;->b:Lsj1/d;

    return-void
.end method
