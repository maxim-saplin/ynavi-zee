.class public abstract Lmv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmv1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmv1/e;

    new-instance v1, Lmv1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lmv1/e;-><init>(Lnv1/a;)V

    sput-object v0, Lmv1/d;->a:Lmv1/e;

    return-void
.end method
