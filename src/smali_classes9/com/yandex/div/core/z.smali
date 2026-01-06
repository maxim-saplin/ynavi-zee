.class public final Lcom/yandex/div/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/div/core/y;

.field private static final c:Lcom/yandex/div/core/b0;

.field private static d:Lcom/yandex/div/core/b0;

.field private static volatile e:Lcom/yandex/div/core/z;


# instance fields
.field private final a:Lcom/yandex/div/core/dagger/DivKitComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/z;->b:Lcom/yandex/div/core/y;

    new-instance v0, Lcom/yandex/div/core/a0;

    invoke-direct {v0}, Lcom/yandex/div/core/a0;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/div/core/a0;->a()Lcom/yandex/div/core/b0;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/core/z;->c:Lcom/yandex/div/core/b0;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;Lcom/yandex/div/core/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->builder()Lcom/yandex/div/core/dagger/DivKitComponent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/div/core/dagger/DivKitComponent$Builder;->b(Landroid/content/Context;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yandex/div/core/dagger/DivKitComponent$Builder;->a(Lcom/yandex/div/core/b0;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/DivKitComponent$Builder;->build()Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/z;->a:Lcom/yandex/div/core/dagger/DivKitComponent;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/div/core/b0;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/z;->d:Lcom/yandex/div/core/b0;

    return-object v0
.end method

.method public static final synthetic b()Lcom/yandex/div/core/b0;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/z;->c:Lcom/yandex/div/core/b0;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/div/core/z;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/z;->e:Lcom/yandex/div/core/z;

    return-object v0
.end method

.method public static final synthetic d(Lcom/yandex/div/core/z;)V
    .locals 0

    sput-object p0, Lcom/yandex/div/core/z;->e:Lcom/yandex/div/core/z;

    return-void
.end method


# virtual methods
.method public final e()Lcom/yandex/div/core/dagger/DivKitComponent;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/z;->a:Lcom/yandex/div/core/dagger/DivKitComponent;

    return-object v0
.end method

.method public final f()Lcom/yandex/div/histogram/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/z;->a:Lcom/yandex/div/core/dagger/DivKitComponent;

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/DivKitComponent;->b()Lcom/yandex/div/histogram/g;

    move-result-object v0

    return-object v0
.end method
