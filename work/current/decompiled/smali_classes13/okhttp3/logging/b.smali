.class public interface abstract Lokhttp3/logging/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y8:Lokhttp3/logging/a;

.field public static final z8:Lokhttp3/logging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/logging/a;->a:Lokhttp3/logging/a;

    sput-object v0, Lokhttp3/logging/b;->y8:Lokhttp3/logging/a;

    new-instance v0, Lo7/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo7/g;-><init>(I)V

    sput-object v0, Lokhttp3/logging/b;->z8:Lokhttp3/logging/b;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)V
.end method
