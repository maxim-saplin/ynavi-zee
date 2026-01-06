.class public final Lck1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lck1/b;

.field public static final a:Ljava/lang/String; = "LangInterceptor"

.field public static final b:Ljava/lang/String; = "OAuthInterceptor"

.field public static final c:Ljava/lang/String; = "UuidInterceptor"

.field public static final d:Ljava/lang/String; = "UuidMobProxyInterceptor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lck1/c;->Companion:Lck1/b;

    return-void
.end method
