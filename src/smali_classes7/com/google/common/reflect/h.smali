.class public abstract Lcom/google/common/reflect/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/base/p;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/base/p;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lcom/google/common/base/p;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/common/base/o;

    invoke-direct {v1, v0, v0}, Lcom/google/common/base/o;-><init>(Lcom/google/common/base/p;Lcom/google/common/base/p;)V

    sput-object v1, Lcom/google/common/reflect/h;->a:Lcom/google/common/base/p;

    return-void
.end method
