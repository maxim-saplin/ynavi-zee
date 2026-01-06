.class public final Lcom/yandex/plus/core/openapi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/openapi/e;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/yandex/plus/core/openapi/d;

    invoke-direct {v0, p1}, Lcom/yandex/plus/core/openapi/d;-><init>(Lretrofit2/Call;)V

    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/openapi/e;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
