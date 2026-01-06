.class public abstract Lru/tankerapp/bank/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/tankerapp/bank/data/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/bank/data/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/bank/data/b;->a:Lru/tankerapp/bank/data/c;

    return-void
.end method

.method public static bridge synthetic a()Lru/tankerapp/bank/data/c;
    .locals 1

    sget-object v0, Lru/tankerapp/bank/data/b;->a:Lru/tankerapp/bank/data/c;

    return-object v0
.end method
