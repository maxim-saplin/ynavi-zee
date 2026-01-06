.class public final Lcom/yandex/div/histogram/reporter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/histogram/reporter/c;


# direct methods
.method public constructor <init>(Lcom/yandex/div/histogram/reporter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/histogram/reporter/a;->a:Lcom/yandex/div/histogram/reporter/c;

    return-void
.end method

.method public static a(Lcom/yandex/div/histogram/reporter/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/q;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    sget-object p6, Lcom/yandex/div/histogram/q;->K6:Lcom/yandex/div/histogram/p;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/histogram/p;->b()Lcom/yandex/div/histogram/q;

    move-result-object p6

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p6}, Lcom/yandex/div/histogram/q;->b()Z

    move-result p7

    if-eqz p7, :cond_3

    iget-object p7, p0, Lcom/yandex/div/histogram/reporter/a;->a:Lcom/yandex/div/histogram/reporter/c;

    invoke-interface {p7, p2, p3, p1, p5}, Lcom/yandex/div/histogram/reporter/c;->b(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const/16 p7, 0x2e

    invoke-static {p4, p7, p1}, Landroidx/compose/foundation/t0;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6}, Lcom/yandex/div/histogram/q;->b()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p0, p0, Lcom/yandex/div/histogram/reporter/a;->a:Lcom/yandex/div/histogram/reporter/c;

    invoke-interface {p0, p2, p3, p1, p5}, Lcom/yandex/div/histogram/reporter/c;->b(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static b(Lcom/yandex/div/histogram/reporter/a;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/yandex/div/histogram/q;->K6:Lcom/yandex/div/histogram/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/histogram/p;->b()Lcom/yandex/div/histogram/q;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/yandex/div/histogram/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/div/histogram/reporter/a;->a:Lcom/yandex/div/histogram/reporter/c;

    invoke-interface {p0, p2, p1}, Lcom/yandex/div/histogram/reporter/c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
