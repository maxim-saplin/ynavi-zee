.class public abstract Ljason/statham/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljason/statham/model/m;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljason/statham/model/m;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljason/statham/model/m;-><init>(Ljava/util/Map;)V

    sput-object v0, Ljason/statham/model/k;->a:Ljason/statham/model/m;

    return-void
.end method

.method public static final a()Ljason/statham/model/m;
    .locals 1

    sget-object v0, Ljason/statham/model/k;->a:Ljason/statham/model/m;

    return-object v0
.end method
