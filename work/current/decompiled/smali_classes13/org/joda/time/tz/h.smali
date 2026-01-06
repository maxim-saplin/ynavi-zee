.class public final Lorg/joda/time/tz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/joda/time/tz/i;


# direct methods
.method public constructor <init>(Lorg/joda/time/tz/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/tz/h;->b:Lorg/joda/time/tz/i;

    iput-object p2, p0, Lorg/joda/time/tz/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/tz/h;->b:Lorg/joda/time/tz/i;

    invoke-static {v0}, Lorg/joda/time/tz/i;->c(Lorg/joda/time/tz/i;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/tz/h;->b:Lorg/joda/time/tz/i;

    invoke-static {v0}, Lorg/joda/time/tz/i;->c(Lorg/joda/time/tz/i;)Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/tz/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/tz/h;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method
