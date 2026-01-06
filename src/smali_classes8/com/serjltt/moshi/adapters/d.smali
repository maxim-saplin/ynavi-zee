.class public interface abstract annotation Lcom/serjltt/moshi/adapters/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/JsonAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/serjltt/moshi/adapters/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/serjltt/moshi/adapters/d;->a:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-void
.end method


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method
