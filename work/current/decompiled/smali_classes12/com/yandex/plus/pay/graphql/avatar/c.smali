.class public final Lcom/yandex/plus/pay/graphql/avatar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/yandex/plus/pay/graphql/avatar/b;

.field public static final c:Ljava/lang/String; = "islands-150"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Ldk0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/graphql/avatar/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/graphql/avatar/c;->b:Lcom/yandex/plus/pay/graphql/avatar/b;

    return-void
.end method

.method public constructor <init>(Ldk0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/avatar/c;->a:Ldk0/f;

    return-void
.end method


# virtual methods
.method public final a(Lnj0/d3;)Lgq0/a;
    .locals 4

    invoke-virtual {p1}, Lnj0/d3;->a()Lnj0/e3;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Lgq0/a;

    invoke-virtual {p1}, Lnj0/e3;->a()Lnj0/b3;

    move-result-object p1

    invoke-virtual {p1}, Lnj0/b3;->a()Lqj0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqj0/a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yandex/plus/pay/graphql/avatar/c;->a:Ldk0/f;

    invoke-interface {v3}, Ldk0/f;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/islands-150"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lgq0/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    check-cast v1, Lgq0/a;

    return-object v1

    :cond_0
    new-instance v1, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance p1, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const-string v1, "user is null"

    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
