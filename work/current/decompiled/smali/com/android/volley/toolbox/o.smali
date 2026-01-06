.class public final Lcom/android/volley/toolbox/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/volley/toolbox/o;->b:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/o;)Lcom/android/volley/VolleyError;
    .locals 0

    iget-object p0, p0, Lcom/android/volley/toolbox/o;->b:Lcom/android/volley/VolleyError;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/volley/toolbox/o;->a:Ljava/lang/String;

    return-object p0
.end method
