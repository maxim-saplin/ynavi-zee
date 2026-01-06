.class public abstract Liz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Liz/f;

.field private static final b:Lcom/yandex/div2/dv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/a;

    invoke-direct {v0}, Liz/a;-><init>()V

    sput-object v0, Liz/b;->a:Liz/f;

    new-instance v0, Lcom/yandex/div2/dv0;

    invoke-direct {v0}, Lcom/yandex/div2/dv0;-><init>()V

    sput-object v0, Liz/b;->b:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static final a()Lcom/yandex/div2/dv0;
    .locals 1

    sget-object v0, Liz/b;->b:Lcom/yandex/div2/dv0;

    return-object v0
.end method

.method public static final b()Liz/f;
    .locals 1

    sget-object v0, Liz/b;->a:Liz/f;

    return-object v0
.end method
