.class public final Lmg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmg/d;


# instance fields
.field private final a:Lcom/yandex/alice/log/j;

.field private b:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmg/e;->c:Lmg/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/log/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/e;->a:Lcom/yandex/alice/log/j;

    sget-object p1, Lcom/yandex/alice/futuris/log/FuturisEntryPoint;->DEFAULT:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    iput-object p1, p0, Lmg/e;->b:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/futuris/log/FuturisStage;)V
    .locals 1

    sget-object v0, Lmg/e;->c:Lmg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmg/d;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmg/e;->c(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final b(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p3, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "other"

    :goto_0
    const-string v0, "number"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lmg/e;->c(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final c(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V
    .locals 2

    iget-object v0, p0, Lmg/e;->b:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisEntryPoint;->DEFAULT:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lmg/e;->a:Lcom/yandex/alice/log/j;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
