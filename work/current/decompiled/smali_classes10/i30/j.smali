.class public final Li30/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li30/k;


# static fields
.field public static final a:Li30/j;

.field private static final b:Li30/q;

.field private static final c:Lcom/yandex/bricks/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li30/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li30/j;->a:Li30/j;

    sget-object v0, Li30/q;->a:Li30/q;

    sput-object v0, Li30/j;->b:Li30/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bricks/b;
    .locals 1

    sget-object v0, Li30/j;->c:Lcom/yandex/bricks/b;

    return-object v0
.end method

.method public final b()Li30/q;
    .locals 1

    sget-object v0, Li30/j;->b:Li30/q;

    return-object v0
.end method
