.class public final Lcom/yandex/div/core/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/div/core/util/a;

.field private static c:Ljava/lang/Boolean;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/util/b;->b:Lcom/yandex/div/core/util/a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/div/core/util/b;->a:Z

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/util/b;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/yandex/div/core/util/b;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/util/b;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/div/core/util/b;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/div/core/util/b;->b:Lcom/yandex/div/core/util/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/div/core/util/a;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/yandex/div/core/util/b;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method
