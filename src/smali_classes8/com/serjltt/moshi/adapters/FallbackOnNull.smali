.class public interface abstract annotation Lcom/serjltt/moshi/adapters/FallbackOnNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonQualifier;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/serjltt/moshi/adapters/FallbackOnNull;
        fallbackBoolean = false
        fallbackByte = -0x80t
        fallbackChar = '\u0000'
        fallbackDouble = 4.9E-324
        fallbackFloat = 1.4E-45f
        fallbackInt = -0x80000000
        fallbackLong = -0x8000000000000000L
        fallbackShort = -0x8000s
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ADAPTER_FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/serjltt/moshi/adapters/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/serjltt/moshi/adapters/FallbackOnNull;->ADAPTER_FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-void
.end method


# virtual methods
.method public abstract fallbackBoolean()Z
.end method

.method public abstract fallbackByte()B
.end method

.method public abstract fallbackChar()C
.end method

.method public abstract fallbackDouble()D
.end method

.method public abstract fallbackFloat()F
.end method

.method public abstract fallbackInt()I
.end method

.method public abstract fallbackLong()J
.end method

.method public abstract fallbackShort()S
.end method
