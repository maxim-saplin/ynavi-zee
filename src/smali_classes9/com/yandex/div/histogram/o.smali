.class public interface abstract Lcom/yandex/div/histogram/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/histogram/r;


# static fields
.field public static final a:Lcom/yandex/div/histogram/m;

.field public static final b:Lcom/yandex/div/histogram/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/histogram/m;->a:Lcom/yandex/div/histogram/m;

    sput-object v0, Lcom/yandex/div/histogram/o;->a:Lcom/yandex/div/histogram/m;

    new-instance v0, Lcom/yandex/div/histogram/n;

    invoke-direct {v0}, Lcom/yandex/div/histogram/n;-><init>()V

    sput-object v0, Lcom/yandex/div/histogram/o;->b:Lcom/yandex/div/histogram/o;

    return-void
.end method
