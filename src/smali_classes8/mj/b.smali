.class public abstract Lmj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmj/a;

.field private static final b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmj/b;->a:Lmj/a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V
.end method
