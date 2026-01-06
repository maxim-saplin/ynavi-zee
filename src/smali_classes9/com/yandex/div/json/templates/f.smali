.class public interface abstract Lcom/yandex/div/json/templates/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/div/json/templates/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/json/templates/e;->a:Lcom/yandex/div/json/templates/e;

    sput-object v0, Lcom/yandex/div/json/templates/f;->a:Lcom/yandex/div/json/templates/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ldz/b;
    .locals 8

    invoke-interface {p0, p1}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Ldz/e;->c:I

    new-instance v0, Lcom/yandex/div/json/ParsingException;

    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_TEMPLATE:Lcom/yandex/div/json/ParsingExceptionReason;

    const-string v1, "Template \'"

    const-string v3, "\' is missing!"

    invoke-static {v1, p1, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lyy/d;

    invoke-direct {v5, p2}, Lyy/d;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p2}, Lad2/d;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/json/ParsingException;-><init>(Lcom/yandex/div/json/ParsingExceptionReason;Ljava/lang/String;Ljava/lang/Throwable;Lyy/c;Ljava/lang/String;I)V

    throw v0
.end method

.method public abstract get(Ljava/lang/String;)Ldz/b;
.end method
