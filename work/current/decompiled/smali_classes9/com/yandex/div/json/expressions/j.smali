.class public interface abstract Lcom/yandex/div/json/expressions/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/div/json/expressions/i;

.field public static final b:Lcom/yandex/div/json/expressions/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/json/expressions/i;->a:Lcom/yandex/div/json/expressions/i;

    sput-object v0, Lcom/yandex/div/json/expressions/j;->a:Lcom/yandex/div/json/expressions/i;

    new-instance v0, Lcom/yandex/div/json/expressions/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/json/expressions/j;->b:Lcom/yandex/div/json/expressions/j;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/l;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/internal/parser/n;Ldz/d;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/core/e;
.end method

.method public c(Lcom/yandex/div/json/ParsingException;)V
    .locals 0

    return-void
.end method
