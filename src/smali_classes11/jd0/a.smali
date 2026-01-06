.class public abstract Ljd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokhttp3/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v0

    sput-object v0, Ljd0/a;->a:Lokhttp3/c1;

    return-void
.end method

.method public static final a()Lokhttp3/c1;
    .locals 1

    sget-object v0, Ljd0/a;->a:Lokhttp3/c1;

    return-object v0
.end method
