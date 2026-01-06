.class public final Li30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li30/d;


# static fields
.field public static final a:Li30/c;

.field private static final b:Lcom/yandex/bricks/b;

.field private static final c:Lcom/yandex/bricks/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li30/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li30/c;->a:Li30/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bricks/b;
    .locals 1

    sget-object v0, Li30/c;->c:Lcom/yandex/bricks/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/bricks/b;
    .locals 1

    sget-object v0, Li30/c;->b:Lcom/yandex/bricks/b;

    return-object v0
.end method
