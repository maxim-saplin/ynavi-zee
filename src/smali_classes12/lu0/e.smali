.class public final Llu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu0/a;


# static fields
.field public static final d:Llu0/d;

.field private static final e:Ljava/lang/String; = ""


# instance fields
.field private final a:Llu0/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llu0/e;->d:Llu0/d;

    return-void
.end method

.method public constructor <init>(Llu0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu0/e;->a:Llu0/b;

    iput-object p2, p0, Llu0/e;->b:Ljava/lang/String;

    iput-object p3, p0, Llu0/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Llu0/e;->a:Llu0/b;

    iget-object v1, p0, Llu0/e;->b:Ljava/lang/String;

    sget-object v2, Lcom/yandex/rtc/common/logger/LoggerDelegate$Severity;->INFO:Lcom/yandex/rtc/common/logger/LoggerDelegate$Severity;

    iget-object v3, p0, Llu0/e;->c:Ljava/lang/String;

    check-cast v0, Lg20/b;

    invoke-virtual {v0, v1, v2, v3, p1}, Lg20/b;->a(Ljava/lang/String;Lcom/yandex/rtc/common/logger/LoggerDelegate$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Llu0/e;->a:Llu0/b;

    iget-object v1, p0, Llu0/e;->b:Ljava/lang/String;

    sget-object v2, Lcom/yandex/rtc/common/logger/LoggerDelegate$Severity;->WARNING:Lcom/yandex/rtc/common/logger/LoggerDelegate$Severity;

    iget-object v3, p0, Llu0/e;->c:Ljava/lang/String;

    check-cast v0, Lg20/b;

    invoke-virtual {v0, v1, v2, v3, p1}, Lg20/b;->a(Ljava/lang/String;Lcom/yandex/rtc/common/logger/LoggerDelegate$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
