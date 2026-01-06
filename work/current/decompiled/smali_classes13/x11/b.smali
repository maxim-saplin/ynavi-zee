.class public abstract Lx11/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx11/b;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx11/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lx11/c;->a()Lx11/d;

    move-result-object v0

    sput-object v0, Lx11/b;->a:Lx11/b;

    return-void
.end method

.method public static a()Lx11/b;
    .locals 1

    sget-object v0, Lx11/b;->a:Lx11/b;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Ljava/util/List;
.end method
